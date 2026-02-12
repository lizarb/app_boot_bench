class MyAakheSystem::MyAakheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakheSystem::MyAakheSystem
  end

end
