class MyAcovySystem::MyAcovySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcovySystem::MyAcovySystem
  end

end
