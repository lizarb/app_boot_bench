class MyAcossSystem::MyAcossSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcossSystem::MyAcossSystem
  end

end
