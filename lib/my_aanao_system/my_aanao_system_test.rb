class MyAanaoSystem::MyAanaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanaoSystem::MyAanaoSystem
  end

end
