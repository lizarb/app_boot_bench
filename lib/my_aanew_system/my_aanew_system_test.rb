class MyAanewSystem::MyAanewSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanewSystem::MyAanewSystem
  end

end
