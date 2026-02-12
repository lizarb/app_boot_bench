class MyAanntSystem::MyAanntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanntSystem::MyAanntSystem
  end

end
