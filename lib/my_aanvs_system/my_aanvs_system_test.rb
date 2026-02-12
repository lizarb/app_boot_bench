class MyAanvsSystem::MyAanvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanvsSystem::MyAanvsSystem
  end

end
