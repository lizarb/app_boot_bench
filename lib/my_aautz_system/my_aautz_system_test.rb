class MyAautzSystem::MyAautzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAautzSystem::MyAautzSystem
  end

end
