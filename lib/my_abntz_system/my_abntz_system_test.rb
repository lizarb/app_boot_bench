class MyAbntzSystem::MyAbntzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntzSystem::MyAbntzSystem
  end

end
