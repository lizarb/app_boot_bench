class MyAbnrbSystem::MyAbnrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnrbSystem::MyAbnrbSystem
  end

end
