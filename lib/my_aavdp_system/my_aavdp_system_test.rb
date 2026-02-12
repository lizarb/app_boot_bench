class MyAavdpSystem::MyAavdpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavdpSystem::MyAavdpSystem
  end

end
