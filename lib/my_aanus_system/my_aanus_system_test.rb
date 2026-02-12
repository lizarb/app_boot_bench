class MyAanusSystem::MyAanusSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanusSystem::MyAanusSystem
  end

end
