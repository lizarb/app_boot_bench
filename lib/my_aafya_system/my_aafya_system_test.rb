class MyAafyaSystem::MyAafyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafyaSystem::MyAafyaSystem
  end

end
