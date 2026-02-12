class MyAakotSystem::MyAakotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakotSystem::MyAakotSystem
  end

end
