class MyAannySystem::MyAannySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannySystem::MyAannySystem
  end

end
