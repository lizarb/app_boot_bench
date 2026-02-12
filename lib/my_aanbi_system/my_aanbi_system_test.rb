class MyAanbiSystem::MyAanbiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanbiSystem::MyAanbiSystem
  end

end
