class MyAanfpSystem::MyAanfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanfpSystem::MyAanfpSystem
  end

end
