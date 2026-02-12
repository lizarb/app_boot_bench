class MyAcqldSystem::MyAcqldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqldSystem::MyAcqldSystem
  end

end
