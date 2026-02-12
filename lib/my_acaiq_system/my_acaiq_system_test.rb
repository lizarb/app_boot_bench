class MyAcaiqSystem::MyAcaiqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaiqSystem::MyAcaiqSystem
  end

end
