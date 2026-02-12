class MyAcbrbSystem::MyAcbrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbrbSystem::MyAcbrbSystem
  end

end
