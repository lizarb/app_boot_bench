class MyAanotSystem::MyAanotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanotSystem::MyAanotSystem
  end

end
