class MyAanszSystem::MyAanszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanszSystem::MyAanszSystem
  end

end
