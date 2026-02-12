class MyAbdugSystem::MyAbdugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdugSystem::MyAbdugSystem
  end

end
