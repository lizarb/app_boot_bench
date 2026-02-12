class MyAcfrbSystem::MyAcfrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfrbSystem::MyAcfrbSystem
  end

end
