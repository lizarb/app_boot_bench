class MyAanakSystem::MyAanakSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanakSystem::MyAanakSystem
  end

end
