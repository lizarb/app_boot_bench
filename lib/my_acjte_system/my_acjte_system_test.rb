class MyAcjteSystem::MyAcjteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjteSystem::MyAcjteSystem
  end

end
