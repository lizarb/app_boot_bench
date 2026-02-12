class MyAcextSystem::MyAcextSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcextSystem::MyAcextSystem
  end

end
