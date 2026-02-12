class MyAandsSystem::MyAandsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAandsSystem::MyAandsSystem
  end

end
