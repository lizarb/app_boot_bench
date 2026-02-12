class MyAblckSystem::MyAblckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblckSystem::MyAblckSystem
  end

end
