class MyAanipSystem::MyAanipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanipSystem::MyAanipSystem
  end

end
