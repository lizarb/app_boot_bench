class MyAachmSystem::MyAachmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAachmSystem::MyAachmSystem
  end

end
