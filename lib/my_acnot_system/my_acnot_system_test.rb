class MyAcnotSystem::MyAcnotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnotSystem::MyAcnotSystem
  end

end
