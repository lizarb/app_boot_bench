class MyAanvoSystem::MyAanvoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvoSystem::MyAanvoSystem
  end

end
