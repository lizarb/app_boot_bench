class MyActslSystem::MyActslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActslSystem::MyActslSystem
  end

end
