class MyAalilSystem::MyAalilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalilSystem::MyAalilSystem
  end

end
