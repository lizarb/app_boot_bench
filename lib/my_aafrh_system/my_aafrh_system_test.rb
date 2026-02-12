class MyAafrhSystem::MyAafrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafrhSystem::MyAafrhSystem
  end

end
