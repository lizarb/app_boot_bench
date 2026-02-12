class MyAanrhSystem::MyAanrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanrhSystem::MyAanrhSystem
  end

end
