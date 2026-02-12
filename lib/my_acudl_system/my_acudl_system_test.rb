class MyAcudlSystem::MyAcudlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudlSystem::MyAcudlSystem
  end

end
