class MyAayphSystem::MyAayphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayphSystem::MyAayphSystem
  end

end
