class MyAcfpeSystem::MyAcfpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfpeSystem::MyAcfpeSystem
  end

end
