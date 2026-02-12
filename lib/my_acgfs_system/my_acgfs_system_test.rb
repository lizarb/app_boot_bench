class MyAcgfsSystem::MyAcgfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfsSystem::MyAcgfsSystem
  end

end
