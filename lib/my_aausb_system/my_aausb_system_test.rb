class MyAausbSystem::MyAausbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAausbSystem::MyAausbSystem
  end

end
