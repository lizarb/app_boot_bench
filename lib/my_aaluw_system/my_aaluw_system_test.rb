class MyAaluwSystem::MyAaluwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaluwSystem::MyAaluwSystem
  end

end
