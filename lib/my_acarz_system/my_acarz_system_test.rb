class MyAcarzSystem::MyAcarzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcarzSystem::MyAcarzSystem
  end

end
