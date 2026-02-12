class MyAcurwSystem::MyAcurwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcurwSystem::MyAcurwSystem
  end

end
