class MyAcgouSystem::MyAcgouSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgouSystem::MyAcgouSystem
  end

end
