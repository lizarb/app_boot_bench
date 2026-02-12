class MyAcgrvSystem::MyAcgrvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrvSystem::MyAcgrvSystem
  end

end
