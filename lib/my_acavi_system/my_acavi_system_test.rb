class MyAcaviSystem::MyAcaviSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaviSystem::MyAcaviSystem
  end

end
