class MyActghSystem::MyActghSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActghSystem::MyActghSystem
  end

end
