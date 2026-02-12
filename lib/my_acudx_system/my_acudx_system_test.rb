class MyAcudxSystem::MyAcudxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcudxSystem::MyAcudxSystem
  end

end
