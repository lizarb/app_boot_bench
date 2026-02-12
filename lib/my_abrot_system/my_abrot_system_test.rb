class MyAbrotSystem::MyAbrotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrotSystem::MyAbrotSystem
  end

end
