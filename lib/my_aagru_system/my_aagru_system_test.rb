class MyAagruSystem::MyAagruSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagruSystem::MyAagruSystem
  end

end
