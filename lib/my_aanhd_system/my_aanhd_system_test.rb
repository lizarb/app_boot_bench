class MyAanhdSystem::MyAanhdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhdSystem::MyAanhdSystem
  end

end
