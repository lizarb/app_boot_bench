class MyAakmwSystem::MyAakmwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakmwSystem::MyAakmwSystem
  end

end
