class MyAcbchSystem::MyAcbchSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbchSystem::MyAcbchSystem
  end

end
