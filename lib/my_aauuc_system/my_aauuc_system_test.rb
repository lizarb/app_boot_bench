class MyAauucSystem::MyAauucSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauucSystem::MyAauucSystem
  end

end
