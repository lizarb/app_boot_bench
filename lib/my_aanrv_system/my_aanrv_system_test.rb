class MyAanrvSystem::MyAanrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrvSystem::MyAanrvSystem
  end

end
