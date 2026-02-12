class MyAanugSystem::MyAanugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanugSystem::MyAanugSystem
  end

end
